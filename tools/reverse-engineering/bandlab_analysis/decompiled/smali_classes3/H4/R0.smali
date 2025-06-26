.class public final synthetic LH4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/e;


# instance fields
.field public final synthetic a:LH4/V0;

.field public final synthetic b:LH4/q0;

.field public final synthetic c:LH4/e0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH4/V0;LH4/q0;LH4/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/R0;->a:LH4/V0;

    iput-object p2, p0, LH4/R0;->b:LH4/q0;

    iput-object p3, p0, LH4/R0;->c:LH4/e0;

    iput p4, p0, LH4/R0;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/z;
    .locals 4

    iget-object v0, p0, LH4/R0;->a:LH4/V0;

    iget-object v1, p0, LH4/R0;->b:LH4/q0;

    iget-object v2, p0, LH4/R0;->c:LH4/e0;

    iget v3, p0, LH4/R0;->d:I

    invoke-interface {v0, v1, v2, v3}, LH4/V0;->h(LH4/q0;LH4/e0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    return-object v0
.end method
