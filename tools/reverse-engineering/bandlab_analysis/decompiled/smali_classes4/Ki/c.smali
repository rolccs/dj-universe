.class public final synthetic LKi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKi/d;


# direct methods
.method public synthetic constructor <init>(LKi/d;I)V
    .locals 0

    iput p2, p0, LKi/c;->a:I

    iput-object p1, p0, LKi/c;->b:LKi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LKi/c;->b:LKi/d;

    iget v3, p0, LKi/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, LKi/d;->b:LEi/z;

    iget-object v2, v2, LKi/d;->a:LAi/G;

    iget-object v4, v2, LAi/G;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "releaseId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LEi/t;

    iget-object v6, v2, LAi/G;->b:Ljava/lang/String;

    iget-object v2, v2, LAi/G;->f:LAi/N0;

    invoke-direct {v5, v4, v6, v2}, LEi/t;-><init>(Ljava/lang/String;Ljava/lang/String;LAi/N0;)V

    iget-object v2, v3, LEi/z;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v3, v2, LKi/d;->c:LKi/a;

    iget-object v2, v2, LKi/d;->a:LAi/G;

    iget-object v2, v2, LAi/G;->j:Ljava/lang/String;

    sget-object v4, LKi/z;->a:[LKi/z;

    iget-object v4, v3, LKi/a;->b:LRM/e1;

    invoke-virtual {v4, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, LKi/a;->a:Lxi/a;

    iget-object v2, v2, Lxi/a;->b:Li8/K;

    const-string v4, "distro_zire_open"

    const/4 v5, 0x2

    invoke-static {v2, v4, v0, v0, v5}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    iget-object v0, v3, LKi/a;->c:LK8/g;

    invoke-virtual {v0}, LK8/g;->a()V

    return-object v1

    :pswitch_1
    iget-object v0, v2, LKi/d;->b:LEi/z;

    iget-object v2, v2, LKi/d;->a:LAi/G;

    iget-object v3, v2, LAi/G;->a:Ljava/lang/String;

    iget-object v4, v2, LAi/G;->f:LAi/N0;

    if-nez v4, :cond_0

    sget-object v4, LAi/N0;->b:LAi/N0;

    :cond_0
    const/4 v5, 0x0

    iget-object v2, v2, LAi/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4, v5}, LEi/z;->a(Ljava/lang/String;Ljava/lang/String;LAi/N0;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
