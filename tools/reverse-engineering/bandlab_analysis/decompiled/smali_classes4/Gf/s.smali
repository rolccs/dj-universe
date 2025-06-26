.class public final LGf/s;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LGf/t;


# direct methods
.method public constructor <init>(LGf/t;Ljava/lang/String;LAD/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGf/s;->b:I

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LGf/s;->d:LGf/t;

    .line 5
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p2, p0, LGf/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LGf/t;Ljava/lang/String;LAD/p;B)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LGf/s;->b:I

    .line 1
    iput-object p1, p0, LGf/s;->d:LGf/t;

    .line 2
    invoke-direct {p0, p3}, LI5/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p2, p0, LGf/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK5/a;)V
    .locals 2

    iget v0, p0, LGf/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGf/s;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "ChatMediaAttachments"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LGf/s;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "ChatMediaAttachments"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->a([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LL5/d;
    .locals 7

    iget v0, p0, LGf/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGf/s;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, 0x4c6d7055    # 6.2243156E7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LFD/d;

    const/16 v0, 0xb

    invoke-direct {v6, v0, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT ChatMediaAttachments.id, ChatMediaAttachments.messageId, ChatMediaAttachments.type, ChatMediaAttachments.contentType, ChatMediaAttachments.caption, ChatMediaAttachments.file, ChatMediaAttachments.uploadStatus, ChatMediaAttachments.metaData FROM ChatMediaAttachments WHERE messageId = ?"

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LGf/s;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM5/j;

    const v0, 0x11e0a209

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LFD/d;

    const/16 v0, 0xa

    invoke-direct {v6, v0, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT ChatMediaAttachments.id, ChatMediaAttachments.messageId, ChatMediaAttachments.type, ChatMediaAttachments.contentType, ChatMediaAttachments.caption, ChatMediaAttachments.file, ChatMediaAttachments.uploadStatus, ChatMediaAttachments.metaData FROM ChatMediaAttachments WHERE id = ?"

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM5/j;->g(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LK5/a;)V
    .locals 2

    iget v0, p0, LGf/s;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGf/s;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "ChatMediaAttachments"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    :pswitch_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGf/s;->d:LGf/t;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, LM5/j;

    const-string v1, "ChatMediaAttachments"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LM5/j;->p([Ljava/lang/String;LK5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LGf/s;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ChatMediaAttachments.sq:getAttachments"

    return-object v0

    :pswitch_0
    const-string v0, "ChatMediaAttachments.sq:findAttachmentById"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
