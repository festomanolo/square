###### Class defpackage.x90 (x90)
.class public final Lx90;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lx90;

.field public static final b:Lu7;

.field public static final c:Lu7;

.field public static final d:Lu7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx90;->a:Lx90;

    const-string v0, "username"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "password"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    move-result-object v0

    sput-object v0, Lx90;->b:Lu7;

    const-string v0, "emailAddress"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    move-result-object v0

    sput-object v0, Lx90;->c:Lu7;

    const-string v0, "newUsername"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "newPassword"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "postalAddress"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "postalCode"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "creditCardNumber"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "creditCardSecurityCode"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "creditCardExpirationDate"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "creditCardExpirationMonth"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "creditCardExpirationYear"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "creditCardExpirationDay"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "addressCountry"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "addressRegion"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "addressLocality"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "streetAddress"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "extendedAddress"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "extendedPostalCode"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personName"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personGivenName"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personFamilyName"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personMiddleName"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personMiddleInitial"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personNamePrefix"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "personNameSuffix"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "phoneNumber"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    move-result-object v0

    sput-object v0, Lx90;->d:Lu7;

    const-string v0, "phoneNumberDevice"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "phoneCountryCode"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "phoneNational"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "gender"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "birthDateFull"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "birthDateDay"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "birthDateMonth"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "birthDateYear"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    const-string v0, "smsOTPCode"

    invoke-static {v0}, La54;->a(Ljava/lang/String;)Lu7;

    return-void
.end method
