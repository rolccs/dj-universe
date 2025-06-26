.class public final LKv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lvm/a;

.field public final c:Ljava/lang/String;

.field public final d:LaN/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 7

    iput p2, p0, LKv/z;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/z;->b:Lvm/a;

    sget-object p1, LKv/y;->Companion:LKv/x;

    invoke-virtual {p1}, LKv/x;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LKv/z;->d:LaN/a;

    const-string p1, "explore_trending_in_genre"

    iput-object p1, p0, LKv/z;->c:Ljava/lang/String;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LKv/z;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKv/z;->b:Lvm/a;

    sget-object p1, Loi/f;->Companion:Loi/e;

    invoke-virtual {p1}, Loi/e;->serializer()LaN/a;

    move-result-object p1

    iput-object p1, p0, LKv/z;->d:LaN/a;

    const-string p1, "create_tab_design"

    iput-object p1, p0, LKv/z;->c:Ljava/lang/String;

    new-instance p1, Loi/f;

    sget-object v0, Loi/b;->b:Loi/b;

    sget-object v1, Loi/b;->c:Loi/b;

    sget-object v2, Loi/b;->d:Loi/b;

    sget-object v3, Loi/b;->e:Loi/b;

    sget-object v4, Loi/b;->h:Loi/b;

    sget-object v5, Loi/b;->f:Loi/b;

    sget-object v6, Loi/b;->g:Loi/b;

    filled-new-array/range {v0 .. v6}, [Loi/b;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Loi/f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LKv/z;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Lvm/a;
    .locals 1

    iget v0, p0, LKv/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKv/z;->b:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKv/z;->b:Lvm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LaN/a;
    .locals 1

    iget v0, p0, LKv/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKv/z;->d:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKv/z;->d:LaN/a;

    check-cast v0, LeN/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget v0, p0, LKv/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKv/z;->c:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKv/z;->c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKv/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKv/z;->e:Ljava/lang/Object;

    check-cast v0, Loi/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKv/z;->e:Ljava/lang/Object;

    check-cast v0, LrM/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
