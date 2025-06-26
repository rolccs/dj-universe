.class public final Luv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/session/n;


# direct methods
.method public constructor <init>(LeN/t;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/n;

    new-instance v9, LWz/q;

    const-class v4, Luv/j;

    const-string v5, "dispatchToKey"

    const/4 v2, 0x2

    const-string v6, "dispatchToKey(Landroid/view/MotionEvent;Lcom/bandlab/pianoview/KeyView;)V"

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Li/m;

    invoke-direct {v1, p1}, Li/m;-><init>(LeN/t;)V

    invoke-direct {v0, v9, v1}, Landroid/support/v4/media/session/n;-><init>(Lkotlin/jvm/functions/Function2;LHh/a;)V

    iput-object v0, p0, Luv/j;->a:Landroid/support/v4/media/session/n;

    return-void
.end method
