.class public final enum Leb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/c;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Leb/b;

.field public static final d:Ljava/lang/Object;

.field public static final enum e:Leb/c;

.field public static final enum f:Leb/c;

.field public static final enum g:Leb/c;

.field public static final enum h:Leb/c;

.field public static final enum i:Leb/c;

.field public static final enum j:Leb/c;

.field public static final synthetic k:[Leb/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Leb/c;

    const/4 v1, 0x0

    const-string v2, "refresh_token"

    const-string v3, "RefreshToken"

    invoke-direct {v0, v3, v1, v2}, Leb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leb/c;->e:Leb/c;

    new-instance v1, Leb/c;

    const/4 v2, 0x1

    const-string v3, "password"

    const-string v4, "Password"

    invoke-direct {v1, v4, v2, v3}, Leb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/c;->f:Leb/c;

    new-instance v2, Leb/c;

    const/4 v3, 0x2

    const-string v4, "bandlab_twofactor"

    const-string v5, "TwoFactorLogin"

    invoke-direct {v2, v5, v3, v4}, Leb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leb/c;->g:Leb/c;

    new-instance v3, Leb/c;

    const/4 v4, 0x3

    const-string v5, "phone"

    const-string v6, "Sms"

    invoke-direct {v3, v6, v4, v5}, Leb/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Leb/c;

    const/4 v10, 0x4

    const-string v9, "google_token"

    const-string v8, "Google"

    const-string v11, "google"

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Leb/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Leb/c;->h:Leb/c;

    new-instance v5, Leb/c;

    const/16 v16, 0x5

    const-string v15, "facebook_token"

    const-string v14, "Facebook"

    const-string v17, "facebook"

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Leb/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Leb/c;->i:Leb/c;

    new-instance v12, Leb/c;

    const/4 v9, 0x6

    const-string v8, "apple_id_token"

    const-string v7, "AppleID"

    const-string v10, "apple"

    const/4 v11, 0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Leb/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Leb/c;->j:Leb/c;

    move-object v6, v12

    filled-new-array/range {v0 .. v6}, [Leb/c;

    move-result-object v0

    sput-object v0, Leb/c;->k:[Leb/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Leb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/c;->Companion:Leb/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LdG/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LdG/b;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Leb/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Leb/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Leb/c;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Leb/c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Leb/c;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/c;
    .locals 1

    const-class v0, Leb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/c;

    return-object p0
.end method

.method public static values()[Leb/c;
    .locals 1

    sget-object v0, Leb/c;->k:[Leb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/c;

    return-object v0
.end method
