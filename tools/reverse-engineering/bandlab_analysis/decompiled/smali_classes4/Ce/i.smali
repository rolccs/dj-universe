.class public abstract LCe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LCe/d;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCe/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCe/i;->Companion:LCe/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LCb/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LCb/n;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LCe/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LCe/h;->INSTANCE:LCe/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bandlab_user"

    goto :goto_0

    :cond_0
    instance-of v0, p0, LCe/g;

    if-eqz v0, :cond_1

    const-string v0, "bandlab_post"

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LCe/h;->INSTANCE:LCe/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bandlab_user"

    goto :goto_0

    :cond_0
    instance-of v0, p0, LCe/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LCe/g;

    iget-object v0, v0, LCe/g;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "bandlab_post"

    goto :goto_0

    :cond_1
    const-string v0, "campaign"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
