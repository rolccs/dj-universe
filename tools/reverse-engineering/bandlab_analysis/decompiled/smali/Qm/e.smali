.class public final LQm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/e;->a:Ljava/util/List;

    new-instance v0, LMm/l;

    const/4 v4, 0x0

    const/16 v6, 0x14

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LQm/e;->b:LRM/e1;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget-object v0, p0, LQm/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LQm/e;->b:LRM/e1;

    return-object v0
.end method
