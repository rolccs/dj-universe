.class public final synthetic LeC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdC/e;


# direct methods
.method public synthetic constructor <init>(LdC/e;I)V
    .locals 0

    iput p2, p0, LeC/k;->a:I

    iput-object p1, p0, LeC/k;->b:LdC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LeC/k;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LeC/k;->b:LdC/e;

    sget-object v1, LdC/e;->i:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, LdC/e;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LeC/k;->b:LdC/e;

    sget-object v1, LdC/e;->i:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, LdC/e;->e:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
