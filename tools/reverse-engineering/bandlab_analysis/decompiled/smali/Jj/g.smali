.class public final LJj/g;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:LrM/y;

.field public final f:Ljava/lang/String;

.field public final g:LeN/P;

.field public final h:LGw/n;

.field public final i:LGw/p;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LJj/g;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LJj/g;->d:Lvm/a;

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, LJj/g;->e:LrM/y;

    const-string p1, "explore_genre_v2"

    iput-object p1, p0, LJj/g;->f:Ljava/lang/String;

    sget-object p1, LeN/v0;->a:LeN/v0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p1

    iput-object p1, p0, LJj/g;->g:LeN/P;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LJj/g;->h:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LJj/g;->i:LGw/p;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LJj/g;->d:Lvm/a;

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, LJj/g;->e:LrM/y;

    const-string p1, "conversations_v1"

    iput-object p1, p0, LJj/g;->f:Ljava/lang/String;

    sget-object p1, LeN/v0;->a:LeN/v0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p1

    iput-object p1, p0, LJj/g;->g:LeN/P;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LJj/g;->h:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LJj/g;->i:LGw/p;

    return-void

    :pswitch_1
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LJj/g;->d:Lvm/a;

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, LJj/g;->e:LrM/y;

    const-string p1, "trending_video_v1"

    iput-object p1, p0, LJj/g;->f:Ljava/lang/String;

    sget-object p1, LeN/v0;->a:LeN/v0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p1

    iput-object p1, p0, LJj/g;->g:LeN/P;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LJj/g;->h:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LJj/g;->i:LGw/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget v0, p0, LJj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/g;->h:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJj/g;->h:LGw/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJj/g;->h:LGw/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/g;->e:LrM/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJj/g;->e:LrM/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJj/g;->e:LrM/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, LJj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/g;->i:LGw/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJj/g;->i:LGw/p;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJj/g;->i:LGw/p;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, LJj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/g;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJj/g;->d:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJj/g;->d:Lvm/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/g;->f:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJj/g;->f:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJj/g;->f:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, LJj/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJj/g;->g:LeN/P;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJj/g;->g:LeN/P;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJj/g;->g:LeN/P;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
