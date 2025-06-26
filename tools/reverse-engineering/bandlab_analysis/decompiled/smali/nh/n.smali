.class public final enum Lnh/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnh/n;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lnh/m;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lnh/n;

.field public static final synthetic c:[Lnh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnh/n;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/n;->b:Lnh/n;

    new-instance v1, Lnh/n;

    const-string v2, "None"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lnh/n;

    move-result-object v0

    sput-object v0, Lnh/n;->c:[Lnh/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lnh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh/n;->Companion:Lnh/m;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LmD/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LmD/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lnh/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/n;
    .locals 1

    const-class v0, Lnh/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/n;

    return-object p0
.end method

.method public static values()[Lnh/n;
    .locals 1

    sget-object v0, Lnh/n;->c:[Lnh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/n;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lnh/n;->b:Lnh/n;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
