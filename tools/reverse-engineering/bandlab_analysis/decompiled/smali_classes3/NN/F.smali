.class public final LNN/F;
.super LNN/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public final e:LNN/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, LNN/F;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LNN/b;->b:LNN/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LNN/F;->d:Ljava/lang/String;

    iput-object p3, p0, LNN/F;->e:LNN/b;

    iput-boolean p2, p0, LNN/F;->f:Z

    return-void

    :pswitch_0
    sget-object p3, LNN/b;->b:LNN/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LNN/F;->d:Ljava/lang/String;

    iput-object p3, p0, LNN/F;->e:LNN/b;

    iput-boolean p2, p0, LNN/F;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LNN/S;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LNN/F;->c:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNN/F;->e:LNN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LNN/F;->d:Ljava/lang/String;

    iget-boolean v1, p0, LNN/F;->f:Z

    invoke-virtual {p1, v0, p2, v1}, LNN/S;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LNN/F;->e:LNN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LNN/F;->d:Ljava/lang/String;

    iget-boolean v1, p0, LNN/F;->f:Z

    invoke-virtual {p1, v0, p2, v1}, LNN/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
