###### Class defpackage.mt3 (mt3)
.class public abstract Lmt3;
.super Ljava/lang/Object;


# static fields
.field public static final A:J

.field public static final A0:J

.field public static final A1:Ls31;

.field public static final B:J

.field public static final B0:Lpz0;

.field public static final B1:J

.field public static final C:J

.field public static final C0:Ls31;

.field public static final C1:J

.field public static final D:Lpz0;

.field public static final D0:J

.field public static final D1:J

.field public static final E:Ls31;

.field public static final E0:J

.field public static final E1:Lpz0;

.field public static final F:J

.field public static final F0:J

.field public static final F1:Ls31;

.field public static final G:J

.field public static final G0:Lpz0;

.field public static final G1:J

.field public static final H:J

.field public static final H0:Ls31;

.field public static final H1:J

.field public static final I:Lpz0;

.field public static final I0:J

.field public static final I1:J

.field public static final J:Ls31;

.field public static final J0:J

.field public static final J1:Lpz0;

.field public static final K:J

.field public static final K0:J

.field public static final K1:Ls31;

.field public static final L:J

.field public static final L0:Lpz0;

.field public static final L1:J

.field public static final M:J

.field public static final M0:Ls31;

.field public static final M1:J

.field public static final N:Lpz0;

.field public static final N0:J

.field public static final N1:J

.field public static final O:Ls31;

.field public static final O0:J

.field public static final O1:Lpz0;

.field public static final P:J

.field public static final P0:J

.field public static final P1:Ls31;

.field public static final Q:J

.field public static final Q0:Lpz0;

.field public static final Q1:J

.field public static final R:J

.field public static final R0:Ls31;

.field public static final R1:J

.field public static final S:Lpz0;

.field public static final S0:J

.field public static final S1:J

.field public static final T:Ls31;

.field public static final T0:J

.field public static final T1:Lpz0;

.field public static final U:J

.field public static final U0:J

.field public static final V:J

.field public static final V0:Lpz0;

.field public static final W:J

.field public static final W0:Ls31;

.field public static final X:Lpz0;

.field public static final X0:J

.field public static final Y:Ls31;

.field public static final Y0:J

.field public static final Z:J

.field public static final Z0:J

.field public static final a:Ls31;

.field public static final a0:J

.field public static final a1:Lpz0;

.field public static final b:J

.field public static final b0:J

.field public static final b1:Ls31;

.field public static final c:J

.field public static final c0:Lpz0;

.field public static final c1:J

.field public static final d:J

.field public static final d0:Ls31;

.field public static final d1:J

.field public static final e:Lpz0;

.field public static final e0:J

.field public static final e1:J

.field public static final f:Ls31;

.field public static final f0:J

.field public static final f1:Lpz0;

.field public static final g:J

.field public static final g0:J

.field public static final g1:Ls31;

.field public static final h:J

.field public static final h0:Lpz0;

.field public static final h1:J

.field public static final i:J

.field public static final i0:Ls31;

.field public static final i1:J

.field public static final j:Lpz0;

.field public static final j0:J

.field public static final j1:J

.field public static final k:Ls31;

.field public static final k0:J

.field public static final k1:Lpz0;

.field public static final l:J

.field public static final l0:J

.field public static final l1:Ls31;

.field public static final m:J

.field public static final m0:Lpz0;

.field public static final m1:J

.field public static final n:J

.field public static final n0:Ls31;

.field public static final n1:J

.field public static final o:Lpz0;

.field public static final o0:J

.field public static final o1:J

.field public static final p:Ls31;

.field public static final p0:J

.field public static final p1:Lpz0;

.field public static final q:J

.field public static final q0:J

.field public static final q1:Ls31;

.field public static final r:J

.field public static final r0:Lpz0;

.field public static final r1:J

.field public static final s:J

.field public static final s0:Ls31;

.field public static final s1:J

.field public static final t:Lpz0;

.field public static final t0:J

.field public static final t1:J

.field public static final u:Ls31;

.field public static final u0:J

.field public static final u1:Lpz0;

.field public static final v:J

.field public static final v0:J

.field public static final v1:Ls31;

.field public static final w:J

.field public static final w0:Lpz0;

.field public static final w1:J

.field public static final x:J

.field public static final x0:Ls31;

.field public static final x1:J

.field public static final y:Lpz0;

.field public static final y0:J

.field public static final y1:J

.field public static final z:Ls31;

.field public static final z0:J

.field public static final z1:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 46

    sget-object v0, Lwt3;->a:Lpz0;

    sget-object v0, Lrc3;->b:Ls31;

    sput-object v0, Lmt3;->a:Ls31;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, La11;->F(D)J

    move-result-wide v3

    sput-wide v3, Lmt3;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, La11;->G(I)J

    move-result-wide v4

    sput-wide v4, Lmt3;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, La11;->F(D)J

    move-result-wide v6

    sput-wide v6, Lmt3;->d:J

    sget-object v6, Lwt3;->c:Lpz0;

    sput-object v6, Lmt3;->e:Lpz0;

    sput-object v0, Lmt3;->f:Ls31;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, La11;->F(D)J

    move-result-wide v9

    sput-wide v9, Lmt3;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, La11;->G(I)J

    move-result-wide v10

    sput-wide v10, Lmt3;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, La11;->F(D)J

    move-result-wide v12

    sput-wide v12, Lmt3;->i:J

    sput-object v6, Lmt3;->j:Lpz0;

    sput-object v0, Lmt3;->k:Ls31;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, La11;->F(D)J

    move-result-wide v14

    sput-wide v14, Lmt3;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, La11;->G(I)J

    move-result-wide v15

    sput-wide v15, Lmt3;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, La11;->F(D)J

    move-result-wide v17

    sput-wide v17, Lmt3;->n:J

    sput-object v6, Lmt3;->o:Lpz0;

    sput-object v0, Lmt3;->p:Ls31;

    const-wide/high16 v17, 0x4050000000000000L    # 64.0

    invoke-static/range {v17 .. v18}, La11;->F(D)J

    move-result-wide v19

    sput-wide v19, Lmt3;->q:J

    const/16 v19, 0x39

    invoke-static/range {v19 .. v19}, La11;->G(I)J

    move-result-wide v20

    sput-wide v20, Lmt3;->r:J

    invoke-static {v10, v11}, La11;->F(D)J

    move-result-wide v20

    sget-object v22, Lui3;->b:[Lvi3;

    const-wide v22, 0xff00000000L

    move-wide/from16 v24, v1

    and-long v1, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v22, v1, v22

    if-nez v22, :cond_8c

    const-string v22, "Cannot perform operation for Unspecified type."

    invoke-static/range {v22 .. v22}, Lpd1;->a(Ljava/lang/String;)V

    :cond_8c
    move/from16 v22, v3

    invoke-static/range {v20 .. v21}, Lui3;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3, v1, v2}, La11;->J(FJ)J

    move-result-wide v1

    sput-wide v1, Lmt3;->s:J

    sput-object v6, Lmt3;->t:Lpz0;

    sput-object v0, Lmt3;->u:Ls31;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->v:J

    const/16 v3, 0x2d

    invoke-static {v3}, La11;->G(I)J

    move-result-wide v20

    sput-wide v20, Lmt3;->w:J

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v26

    sput-wide v26, Lmt3;->x:J

    sput-object v6, Lmt3;->y:Lpz0;

    sput-object v0, Lmt3;->z:Ls31;

    const-wide/high16 v26, 0x4046000000000000L    # 44.0

    invoke-static/range {v26 .. v27}, La11;->F(D)J

    move-result-wide v28

    sput-wide v28, Lmt3;->A:J

    const/16 v23, 0x24

    invoke-static/range {v23 .. v23}, La11;->G(I)J

    move-result-wide v28

    sput-wide v28, Lmt3;->B:J

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v28

    sput-wide v28, Lmt3;->C:J

    sput-object v6, Lmt3;->D:Lpz0;

    sput-object v0, Lmt3;->E:Ls31;

    const-wide/high16 v28, 0x4044000000000000L    # 40.0

    invoke-static/range {v28 .. v29}, La11;->F(D)J

    move-result-wide v30

    sput-wide v30, Lmt3;->F:J

    const/16 v30, 0x20

    invoke-static/range {v30 .. v30}, La11;->G(I)J

    move-result-wide v31

    sput-wide v31, Lmt3;->G:J

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v31

    sput-wide v31, Lmt3;->H:J

    sput-object v6, Lmt3;->I:Lpz0;

    sput-object v0, Lmt3;->J:Ls31;

    const-wide/high16 v31, 0x4042000000000000L    # 36.0

    invoke-static/range {v31 .. v32}, La11;->F(D)J

    move-result-wide v33

    sput-wide v33, Lmt3;->K:J

    const/16 v33, 0x1c

    invoke-static/range {v33 .. v33}, La11;->G(I)J

    move-result-wide v34

    sput-wide v34, Lmt3;->L:J

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v34

    sput-wide v34, Lmt3;->M:J

    sput-object v6, Lmt3;->N:Lpz0;

    sput-object v0, Lmt3;->O:Ls31;

    const-wide/high16 v34, 0x4040000000000000L    # 32.0

    invoke-static/range {v34 .. v35}, La11;->F(D)J

    move-result-wide v36

    sput-wide v36, Lmt3;->P:J

    const/16 v36, 0x18

    invoke-static/range {v36 .. v36}, La11;->G(I)J

    move-result-wide v37

    sput-wide v37, Lmt3;->Q:J

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v37

    sput-wide v37, Lmt3;->R:J

    sput-object v6, Lmt3;->S:Lpz0;

    sput-object v0, Lmt3;->T:Ls31;

    invoke-static {v7, v8}, La11;->F(D)J

    move-result-wide v37

    sput-wide v37, Lmt3;->U:J

    invoke-static {v9}, La11;->G(I)J

    move-result-wide v37

    sput-wide v37, Lmt3;->V:J

    const-wide v37, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v37 .. v38}, La11;->F(D)J

    move-result-wide v39

    sput-wide v39, Lmt3;->W:J

    sget-object v39, Lwt3;->b:Lpz0;

    sput-object v39, Lmt3;->X:Lpz0;

    sput-object v0, Lmt3;->Y:Ls31;

    invoke-static {v12, v13}, La11;->F(D)J

    move-result-wide v40

    sput-wide v40, Lmt3;->Z:J

    invoke-static {v14}, La11;->G(I)J

    move-result-wide v40

    sput-wide v40, Lmt3;->a0:J

    invoke-static {v4, v5}, La11;->F(D)J

    move-result-wide v40

    sput-wide v40, Lmt3;->b0:J

    sput-object v39, Lmt3;->c0:Lpz0;

    sput-object v0, Lmt3;->d0:Ls31;

    invoke-static {v12, v13}, La11;->F(D)J

    move-result-wide v40

    sput-wide v40, Lmt3;->e0:J

    const/16 v40, 0xb

    invoke-static/range {v40 .. v40}, La11;->G(I)J

    move-result-wide v41

    sput-wide v41, Lmt3;->f0:J

    invoke-static {v4, v5}, La11;->F(D)J

    move-result-wide v41

    sput-wide v41, Lmt3;->g0:J

    sput-object v39, Lmt3;->h0:Lpz0;

    sput-object v0, Lmt3;->i0:Ls31;

    const-wide/high16 v41, 0x403c000000000000L    # 28.0

    invoke-static/range {v41 .. v42}, La11;->F(D)J

    move-result-wide v43

    sput-wide v43, Lmt3;->j0:J

    const/16 v43, 0x16

    invoke-static/range {v43 .. v43}, La11;->G(I)J

    move-result-wide v44

    sput-wide v44, Lmt3;->k0:J

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->l0:J

    sput-object v6, Lmt3;->m0:Lpz0;

    sput-object v0, Lmt3;->n0:Ls31;

    invoke-static/range {v24 .. v25}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->o0:J

    invoke-static/range {v22 .. v22}, La11;->G(I)J

    move-result-wide v20

    sput-wide v20, Lmt3;->p0:J

    invoke-static {v10, v11}, La11;->F(D)J

    move-result-wide v10

    sput-wide v10, Lmt3;->q0:J

    sput-object v39, Lmt3;->r0:Lpz0;

    sput-object v0, Lmt3;->s0:Ls31;

    invoke-static {v7, v8}, La11;->F(D)J

    move-result-wide v10

    sput-wide v10, Lmt3;->t0:J

    invoke-static {v9}, La11;->G(I)J

    move-result-wide v10

    sput-wide v10, Lmt3;->u0:J

    invoke-static/range {v37 .. v38}, La11;->F(D)J

    move-result-wide v10

    sput-wide v10, Lmt3;->v0:J

    sput-object v39, Lmt3;->w0:Lpz0;

    sput-object v0, Lmt3;->x0:Ls31;

    invoke-static/range {v24 .. v25}, La11;->F(D)J

    move-result-wide v10

    sput-wide v10, Lmt3;->y0:J

    invoke-static/range {v22 .. v22}, La11;->G(I)J

    move-result-wide v10

    sput-wide v10, Lmt3;->z0:J

    const-wide v10, 0x3fc3333333333333L    # 0.15

    invoke-static {v10, v11}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->A0:J

    sput-object v39, Lmt3;->B0:Lpz0;

    sput-object v0, Lmt3;->C0:Ls31;

    invoke-static {v7, v8}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->D0:J

    invoke-static {v9}, La11;->G(I)J

    move-result-wide v20

    sput-wide v20, Lmt3;->E0:J

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v20 .. v21}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->F0:J

    sput-object v39, Lmt3;->G0:Lpz0;

    sput-object v0, Lmt3;->H0:Ls31;

    invoke-static {v12, v13}, La11;->F(D)J

    move-result-wide v20

    sput-wide v20, Lmt3;->I0:J

    invoke-static {v14}, La11;->G(I)J

    move-result-wide v20

    sput-wide v20, Lmt3;->J0:J

    invoke-static/range {v15 .. v16}, La11;->F(D)J

    move-result-wide v15

    sput-wide v15, Lmt3;->K0:J

    sput-object v39, Lmt3;->L0:Lpz0;

    sput-object v0, Lmt3;->M0:Ls31;

    invoke-static/range {v17 .. v18}, La11;->F(D)J

    move-result-wide v15

    sput-wide v15, Lmt3;->N0:J

    invoke-static/range {v19 .. v19}, La11;->G(I)J

    move-result-wide v15

    sput-wide v15, Lmt3;->O0:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v15

    sput-wide v15, Lmt3;->P0:J

    sput-object v39, Lmt3;->Q0:Lpz0;

    sput-object v0, Lmt3;->R0:Ls31;

    invoke-static {v1, v2}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->S0:J

    invoke-static {v3}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->T0:J

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->U0:J

    sput-object v39, Lmt3;->V0:Lpz0;

    sput-object v0, Lmt3;->W0:Ls31;

    invoke-static/range {v26 .. v27}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->X0:J

    invoke-static/range {v23 .. v23}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->Y0:J

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->Z0:J

    sput-object v39, Lmt3;->a1:Lpz0;

    sput-object v0, Lmt3;->b1:Ls31;

    invoke-static/range {v28 .. v29}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->c1:J

    invoke-static/range {v30 .. v30}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->d1:J

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->e1:J

    sput-object v39, Lmt3;->f1:Lpz0;

    sput-object v0, Lmt3;->g1:Ls31;

    invoke-static/range {v31 .. v32}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->h1:J

    invoke-static/range {v33 .. v33}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->i1:J

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->j1:J

    sput-object v39, Lmt3;->k1:Lpz0;

    sput-object v0, Lmt3;->l1:Ls31;

    invoke-static/range {v34 .. v35}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->m1:J

    invoke-static/range {v36 .. v36}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->n1:J

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->o1:J

    sput-object v39, Lmt3;->p1:Lpz0;

    sput-object v0, Lmt3;->q1:Ls31;

    invoke-static {v7, v8}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->r1:J

    invoke-static {v9}, La11;->G(I)J

    move-result-wide v1

    sput-wide v1, Lmt3;->s1:J

    invoke-static/range {v37 .. v38}, La11;->F(D)J

    move-result-wide v1

    sput-wide v1, Lmt3;->t1:J

    sget-object v1, Lwt3;->a:Lpz0;

    sput-object v1, Lmt3;->u1:Lpz0;

    sput-object v0, Lmt3;->v1:Ls31;

    invoke-static {v12, v13}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->w1:J

    invoke-static {v14}, La11;->G(I)J

    move-result-wide v2

    sput-wide v2, Lmt3;->x1:J

    invoke-static {v4, v5}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->y1:J

    sput-object v1, Lmt3;->z1:Lpz0;

    sput-object v0, Lmt3;->A1:Ls31;

    invoke-static {v12, v13}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->B1:J

    invoke-static/range {v40 .. v40}, La11;->G(I)J

    move-result-wide v2

    sput-wide v2, Lmt3;->C1:J

    invoke-static {v4, v5}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->D1:J

    sput-object v1, Lmt3;->E1:Lpz0;

    sput-object v0, Lmt3;->F1:Ls31;

    invoke-static/range {v41 .. v42}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->G1:J

    invoke-static/range {v43 .. v43}, La11;->G(I)J

    move-result-wide v2

    sput-wide v2, Lmt3;->H1:J

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v2

    sput-wide v2, Lmt3;->I1:J

    sput-object v39, Lmt3;->J1:Lpz0;

    sput-object v0, Lmt3;->K1:Ls31;

    invoke-static/range {v24 .. v25}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->L1:J

    invoke-static/range {v22 .. v22}, La11;->G(I)J

    move-result-wide v2

    sput-wide v2, Lmt3;->M1:J

    invoke-static {v10, v11}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->N1:J

    sput-object v1, Lmt3;->O1:Lpz0;

    sput-object v0, Lmt3;->P1:Ls31;

    invoke-static {v7, v8}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->Q1:J

    invoke-static {v9}, La11;->G(I)J

    move-result-wide v2

    sput-wide v2, Lmt3;->R1:J

    invoke-static/range {v37 .. v38}, La11;->F(D)J

    move-result-wide v2

    sput-wide v2, Lmt3;->S1:J

    sput-object v1, Lmt3;->T1:Lpz0;

    return-void
.end method
