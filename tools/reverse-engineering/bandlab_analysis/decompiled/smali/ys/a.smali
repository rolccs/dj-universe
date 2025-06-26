.class public final Lys/a;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:LeN/d;

.field public final f:LrM/x;

.field public final g:LGw/n;

.field public final h:LGw/r;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, Lys/a;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, Lys/a;->d:Lvm/a;

    sget-object p1, LEr/M;->Companion:LEr/L;

    invoke-virtual {p1}, LEr/L;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, Lys/a;->e:LeN/d;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, Lys/a;->f:LrM/x;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, Lys/a;->g:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, Lys/a;->h:LGw/r;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, Lys/a;->d:Lvm/a;

    sget-object p1, LEr/M;->Companion:LEr/L;

    invoke-virtual {p1}, LEr/L;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, Lys/a;->e:LeN/d;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, Lys/a;->f:LrM/x;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, Lys/a;->g:LGw/n;

    sget-object p1, LGw/r;->a:LGw/r;

    iput-object p1, p0, Lys/a;->h:LGw/r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget v0, p0, Lys/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys/a;->g:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys/a;->g:LGw/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lys/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys/a;->f:LrM/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys/a;->f:LrM/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, Lys/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys/a;->h:LGw/r;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys/a;->h:LGw/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, Lys/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys/a;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys/a;->d:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lys/a;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "trendingPresetsCache"

    return-object v0

    :pswitch_0
    const-string v0, "artistPresetsCache"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, Lys/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys/a;->e:LeN/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys/a;->e:LeN/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
