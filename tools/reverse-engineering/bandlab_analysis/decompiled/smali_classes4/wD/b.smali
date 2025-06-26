.class public final synthetic LwD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LwD/d;

.field public final synthetic b:LlC/p;


# direct methods
.method public synthetic constructor <init>(LwD/d;LlC/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwD/b;->a:LwD/d;

    iput-object p2, p0, LwD/b;->b:LlC/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LwD/b;->a:LwD/d;

    iput-boolean v0, v1, LwD/d;->a:Z

    iget-object v0, p0, LwD/b;->b:LlC/p;

    iget-object v0, v0, LlC/p;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
