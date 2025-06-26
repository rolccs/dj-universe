.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# instance fields
.field public a:Ll1/b;

.field public b:LYI/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll1/h;->a:Ll1/h;

    iput-object v0, p0, Ll1/d;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LYI/d;
    .locals 3

    new-instance v0, LYI/d;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYI/d;-><init>(IZ)V

    iput-object p1, v0, LYI/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Ll1/d;->b:LYI/d;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Ll1/d;->a:Ll1/b;

    invoke-interface {v0}, Ll1/b;->e()Ld2/c;

    move-result-object v0

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, Ll1/d;->a:Ll1/b;

    invoke-interface {v0}, Ll1/b;->e()Ld2/c;

    move-result-object v0

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method
