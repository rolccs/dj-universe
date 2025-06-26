.class public final synthetic Lcs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcs/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcs/a;->b:I

    iput-object p2, p0, Lcs/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcs/a;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcs/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcs/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcs/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcs/a;->d:Ljava/io/Serializable;

    iput p3, p0, Lcs/a;->b:I

    iput-object p4, p0, Lcs/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcs/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcs/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luu/k;

    const-string v0, "$this$createNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcs/a;->b:I

    iput v0, p1, Luu/k;->c:I

    new-instance v0, Los/b;

    iget-object v1, p0, Lcs/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Los/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Luu/k;->h:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcs/a;->c:Ljava/lang/String;

    iput-object v0, p1, Luu/k;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcs/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Luu/k;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcs/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p1, Luu/k;->f:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    iput-boolean v0, p1, Luu/k;->i:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcs/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LZt/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LZt/f;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ld1/n;

    const v3, 0x475b051

    invoke-direct {v0, v2, v1, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2}, Lz0/q;->c(Lz0/q;Ljava/lang/String;Ld1/n;I)V

    :cond_0
    new-instance v0, Laj/n;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Laj/n;-><init>(I)V

    iget-object v2, p0, Lcs/a;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Lcs/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LE1/i0;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v0, v5, v2, v6}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v5, Lcs/c;

    iget-object v6, p0, Lcs/a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcs/a;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcs/a;->b:I

    invoke-direct {v5, v2, v8, v6, v7}, Lcs/c;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Ld1/n;

    const v6, -0x410876af

    invoke-direct {v2, v5, v1, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v3, v4, v0, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
