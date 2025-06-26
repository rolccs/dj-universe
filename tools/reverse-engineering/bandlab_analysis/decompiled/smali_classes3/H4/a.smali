.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LH4/g1;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/os/Bundle;

.field public h:Z

.field public i:LeK/a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/a;->a:I

    iput p2, p0, LH4/a;->d:I

    const-string p1, ""

    iput-object p1, p0, LH4/a;->f:Ljava/lang/CharSequence;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, LH4/a;->g:Landroid/os/Bundle;

    const/4 p1, -0x1

    iput p1, p0, LH4/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LH4/b;
    .locals 12

    iget-object v0, p0, LH4/a;->b:LH4/g1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, LH4/a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    invoke-static {v0, v1}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, LH4/a;->i:LeK/a;

    if-nez v0, :cond_8

    iget v0, p0, LH4/a;->c:I

    sget-object v1, LH4/b;->j:Ljava/lang/String;

    if-eq v0, v2, :cond_7

    const v1, 0xe037

    iget v3, p0, LH4/a;->a:I

    if-eq v3, v1, :cond_7

    const v1, 0xe034

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const v1, 0xe045

    if-eq v3, v1, :cond_6

    const v1, 0xe020

    if-eq v3, v1, :cond_6

    const v1, 0xe042

    if-eq v3, v1, :cond_6

    const v1, 0xe05b

    if-eq v3, v1, :cond_6

    const v1, 0xe059

    if-eq v3, v1, :cond_6

    const v1, 0xfe059

    if-eq v3, v1, :cond_6

    const v1, 0xe05a

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const v0, 0xe044

    if-eq v3, v0, :cond_5

    const v0, 0xe01f

    if-eq v3, v0, :cond_5

    const v0, 0xf6f4

    if-eq v3, v0, :cond_5

    const v0, 0xe058

    if-eq v3, v0, :cond_5

    const v0, 0xe056

    if-eq v3, v0, :cond_5

    const v0, 0xfe056

    if-eq v3, v0, :cond_5

    const v0, 0xe057

    if-ne v3, v0, :cond_7

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x2

    :cond_7
    :goto_3
    new-instance v0, LeK/a;

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, LeK/a;-><init>([I)V

    iput-object v0, p0, LH4/a;->i:LeK/a;

    :cond_8
    new-instance v0, LH4/b;

    iget-object v3, p0, LH4/a;->b:LH4/g1;

    iget v4, p0, LH4/a;->c:I

    iget v6, p0, LH4/a;->d:I

    iget-object v7, p0, LH4/a;->e:Landroid/net/Uri;

    iget-object v8, p0, LH4/a;->f:Ljava/lang/CharSequence;

    iget-object v9, p0, LH4/a;->g:Landroid/os/Bundle;

    iget-boolean v10, p0, LH4/a;->h:Z

    iget-object v11, p0, LH4/a;->i:LeK/a;

    iget v5, p0, LH4/a;->a:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LH4/b;-><init>(LH4/g1;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLeK/a;)V

    return-object v0
.end method
