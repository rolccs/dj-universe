.class public final LDJ/c;
.super Lhp/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDJ/e;LFd/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDJ/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDJ/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LDJ/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOM/n;LV1/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDJ/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDJ/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LDJ/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 3

    iget v0, p0, LDJ/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LDJ/c;->c:Ljava/lang/Object;

    check-cast v2, LV1/G;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LDJ/c;->b:Ljava/lang/Object;

    check-cast p1, LOM/n;

    invoke-virtual {p1, v0}, LOM/n;->u(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LDJ/c;->c:Ljava/lang/Object;

    check-cast v0, LDJ/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LDJ/e;->m:Z

    iget-object v0, p0, LDJ/c;->b:Ljava/lang/Object;

    check-cast v0, LFd/d0;

    invoke-virtual {v0, p1}, LFd/d0;->T(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, LDJ/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDJ/c;->b:Ljava/lang/Object;

    check-cast v0, LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDJ/c;->c:Ljava/lang/Object;

    check-cast v0, LDJ/e;

    iget v1, v0, LDJ/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LDJ/e;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LDJ/e;->m:Z

    iget-object p1, v0, LDJ/e;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LDJ/c;->b:Ljava/lang/Object;

    check-cast v1, LFd/d0;

    invoke-virtual {v1, p1, v0}, LFd/d0;->U(Landroid/graphics/Typeface;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
