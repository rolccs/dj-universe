.class public final synthetic LP3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA3/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LA3/m;I)V
    .locals 0

    iput p3, p0, LP3/m;->a:I

    iput-object p1, p0, LP3/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LP3/m;->c:LA3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP3/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP3/T;

    iget-object v1, p0, LP3/m;->b:Ljava/lang/Object;

    check-cast v1, LC0/L;

    iget-object v1, v1, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LX3/l;

    iget-object v2, p0, LP3/m;->c:LA3/m;

    invoke-direct {v0, v2, v1}, LP3/T;-><init>(LA3/e;LX3/l;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP3/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LP3/m;->c:LA3/m;

    invoke-static {v0, v1}, LP3/o;->e(Ljava/lang/Class;LA3/m;)LP3/z;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LP3/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LP3/m;->c:LA3/m;

    invoke-static {v0, v1}, LP3/o;->e(Ljava/lang/Class;LA3/m;)LP3/z;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LP3/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, LP3/m;->c:LA3/m;

    invoke-static {v0, v1}, LP3/o;->e(Ljava/lang/Class;LA3/m;)LP3/z;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
