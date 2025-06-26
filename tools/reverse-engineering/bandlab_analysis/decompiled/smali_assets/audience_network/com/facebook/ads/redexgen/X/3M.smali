.class public final Lcom/facebook/ads/redexgen/X/3M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 446
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NpBoDzCQyjOF8OFx9MsnsgXANanqzzj6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RSaml0mwJ5MGBXbUX4Y7eJ496TcnwqpH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O6M6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HC1y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xJAb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6P21Vz3Cvscq5f42i51asuNZrA3r2siu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "D2rYJRkohSsxhH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5Vn2BbDuwzZpkNg8pcGLkugAGTBH17kk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3M;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3M;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3M;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3M;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3M;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x20t
        0x20t
        0x20t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x31t
        0x31t
        0x31t
        0x2ct
        0x4et
        0x65t
        0x62t
        0x68t
        0x65t
        0x62t
        0x6bt
        0x2ct
        0x78t
        0x63t
        0x2ct
        0x7ft
        0x69t
        0x7et
        0x7at
        0x65t
        0x6ft
        0x69t
        0x2ct
        0x7ft
        0x79t
        0x6ft
        0x6ft
        0x69t
        0x7ft
        0x7ft
        0x2ct
        0x31t
        0x2ct
        0x2ct
        0x55t
        0x42t
        0x59t
        0x53t
        0x5bt
        0x52t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x45t
        0x56t
        0x44t
        0x48t
        0x5ct
        0x52t
        0x4et
        0x49t
        0x4et
        0x48t
        0x45t
        0x49t
        0x5ft
        0x48t
        0x4ct
        0x53t
        0x59t
        0x5ft
        0x45t
        0x5ft
        0x42t
        0x4et
        0x48t
        0x5bt
        0x49t
        0x12t
        0x15t
        0x13t
        0x1et
        0x12t
        0x4t
        0x13t
        0x17t
        0x8t
        0x2t
        0x4t
        0x1et
        0x12t
        0x5t
        0xat
        0x1et
        0x17t
        0x4t
        0x13t
        0x12t
        0x8t
        0xet
        0xft
        0x4dt
        0x41t
        0x43t
        0x0t
        0x48t
        0x4ft
        0x4dt
        0x4bt
        0x4ct
        0x41t
        0x41t
        0x45t
        0x0t
        0x4ft
        0x4at
        0x5dt
        0x0t
        0x47t
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x40t
        0x4ft
        0x42t
        0x0t
        0x47t
        0x5et
        0x4dt
        0x0t
        0x6ft
        0x5bt
        0x4at
        0x47t
        0x4bt
        0x40t
        0x4dt
        0x4bt
        0x60t
        0x4bt
        0x5at
        0x59t
        0x41t
        0x5ct
        0x45t
        0x7ct
        0x4bt
        0x43t
        0x41t
        0x5at
        0x4bt
        0x7dt
        0x4bt
        0x5ct
        0x58t
        0x47t
        0x4dt
        0x4bt
        0x1ft
        0x13t
        0x11t
        0x52t
        0x1at
        0x1dt
        0x1ft
        0x19t
        0x1et
        0x13t
        0x13t
        0x17t
        0x52t
        0x17t
        0x1dt
        0x8t
        0x1dt
        0x12t
        0x1dt
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k0;Landroid/os/Message;)V
    .locals 5

    .line 10955
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 10956
    .local v0, "extrasBundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 10957
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10958
    .local v1, "serviceSdkVersion":Ljava/lang/String;
    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10959
    .local v2, "handshakeExtras":Ljava/lang/String;
    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/92;->A05(Lcom/facebook/ads/redexgen/X/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10960
    .end local v1    # "serviceSdkVersion":Ljava/lang/String;
    .end local v2    # "handshakeExtras":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 10961
    const/16 v2, 0xab

    const/16 v1, 0x13

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10962
    const/4 v0, 0x0

    return v0

    .line 10963
    :cond_0
    const/4 v0, 0x0

    .line 10964
    .local v0, "validationPassed":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10965
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_1

    .line 10966
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 10967
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {v1}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->getSigningCertificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 10968
    .local p0, "signingCertificate":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->isFbSigningCertificateValid(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10969
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p0    # "signingCertificate":Ljava/lang/String;
    :catch_0
    :cond_1
    return v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/k0;ZLandroid/content/ServiceConnection;)Z
    .locals 7

    .line 10970
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 10971
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1W(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3M;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/3M;->A01:[Ljava/lang/String;

    const-string v1, "wVoKdL5DefY3vFtz3wgH19EGFsYG1twM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 10972
    .local v0, "forceBypassValidation":Z
    :goto_0
    if-nez v0, :cond_1

    .line 10973
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9p;->A04(Z)Ljava/lang/String;

    move-result-object v0

    .line 10974
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/3M;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 10975
    .local v3, "validationPassed":Z
    :goto_1
    if-eqz v0, :cond_7

    .line 10976
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_2

    .line 10977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10978
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 10979
    :cond_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/9p;->A04(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/16 v1, 0x3a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10980
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 10981
    .local v2, "bindIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/k0;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    .line 10982
    .local v1, "isBound":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x2a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10984
    :cond_4
    return v4

    .line 10985
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 10986
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 10987
    .end local v1    # "isBound":Z
    .end local v2    # "bindIntent":Landroid/content/Intent;
    :cond_7
    return v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
