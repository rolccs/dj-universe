.class public final synthetic LT0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/w;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:LA0/t;


# direct methods
.method public constructor <init>(LA0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/w1;->a:LA0/t;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LT0/w1;->a:LA0/t;

    invoke-virtual {v0}, LA0/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t;

    iget-wide v0, v0, Lo1/t;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    iget-object v0, p0, LT0/w1;->a:LA0/t;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LqM/e;
    .locals 1

    iget-object v0, p0, LT0/w1;->a:LA0/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LT0/w1;->a:LA0/t;

    invoke-virtual {v0}, Lkotlin/jvm/internal/x;->hashCode()I

    move-result v0

    return v0
.end method
