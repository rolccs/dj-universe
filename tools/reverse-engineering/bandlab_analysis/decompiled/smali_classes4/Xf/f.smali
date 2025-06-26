.class public final LXf/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;LxM/c;)V
    .locals 0

    iput-object p1, p0, LXf/f;->m:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXf/f;->l:Ljava/lang/Object;

    iget p1, p0, LXf/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXf/f;->n:I

    iget-object p1, p0, LXf/f;->m:Lcom/bandlab/chat/screens/notification/ChatPushReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/bandlab/chat/screens/notification/ChatPushReceiver;->a(Lcom/bandlab/chat/screens/notification/ChatPushReceiver;Landroid/os/Bundle;Landroid/content/Context;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
