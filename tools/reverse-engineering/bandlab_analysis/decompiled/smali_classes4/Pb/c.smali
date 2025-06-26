.class public final LPb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/session/n;

.field public final b:Lgu/m;

.field public final c:LYI/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;Lgu/m;LYI/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/c;->a:Landroid/support/v4/media/session/n;

    iput-object p2, p0, LPb/c;->b:Lgu/m;

    iput-object p3, p0, LPb/c;->c:LYI/p;

    return-void
.end method


# virtual methods
.method public final a()LtC/b;
    .locals 8

    iget-object v0, p0, LPb/c;->a:Landroid/support/v4/media/session/n;

    new-instance v5, LN8/z;

    const/16 v1, 0x16

    invoke-direct {v5, v1, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    new-instance v6, LSb/e;

    iget-object v1, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v1, Lkm/c;

    iget-object v1, v1, Lkm/c;->b:Ljava/lang/String;

    const-string v2, "RequestToBand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LPb/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPb/b;-><init>(LPb/c;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LPb/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LPb/b;-><init>(LPb/c;I)V

    invoke-direct {v6, v1, v2}, LSb/e;-><init>(LPb/b;LPb/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LUD/w;

    const/4 v2, 0x0

    const/16 v7, 0x47e

    invoke-static/range {v1 .. v7}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v0

    return-object v0
.end method
