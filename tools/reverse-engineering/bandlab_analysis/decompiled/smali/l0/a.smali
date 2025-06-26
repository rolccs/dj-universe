.class public final Ll0/a;
.super Ll0/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/a;->d:I

    .line 4
    iput-object p1, p0, Ll0/a;->e:Ljava/lang/Object;

    .line 5
    iget p1, p1, Ll0/X;->c:I

    .line 6
    invoke-direct {p0, p1}, Ll0/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/a;->d:I

    .line 1
    iput-object p1, p0, Ll0/a;->e:Ljava/lang/Object;

    .line 2
    iget p1, p1, Ll0/g;->c:I

    .line 3
    invoke-direct {p0, p1}, Ll0/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll0/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/a;->e:Ljava/lang/Object;

    check-cast v0, Ll0/g;

    iget-object v0, v0, Ll0/g;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll0/a;->e:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ll0/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/a;->e:Ljava/lang/Object;

    check-cast v0, Ll0/g;

    invoke-virtual {v0, p1}, Ll0/g;->d(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ll0/a;->e:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->i(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
