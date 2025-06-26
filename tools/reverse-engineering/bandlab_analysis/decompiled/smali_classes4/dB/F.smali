.class public final LdB/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFd/Z;

.field public final synthetic c:LdB/P;


# direct methods
.method public synthetic constructor <init>(LFd/Z;LdB/P;I)V
    .locals 0

    iput p3, p0, LdB/F;->a:I

    iput-object p1, p0, LdB/F;->b:LFd/Z;

    iput-object p2, p0, LdB/F;->c:LdB/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdB/F;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LdB/E;

    iget-object v1, p0, LdB/F;->c:LdB/P;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, LdB/E;-><init>(LRM/m;LdB/P;I)V

    iget-object p1, p0, LdB/F;->b:LFd/Z;

    invoke-virtual {p1, v0, p2}, LFd/Z;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LdB/E;

    iget-object v1, p0, LdB/F;->c:LdB/P;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LdB/E;-><init>(LRM/m;LdB/P;I)V

    iget-object p1, p0, LdB/F;->b:LFd/Z;

    invoke-virtual {p1, v0, p2}, LFd/Z;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
