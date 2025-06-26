.class public final LUc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public b:Lwc/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUc/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUc/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUc/v;->b:Lwc/a;

    iget-object v0, v0, Lwc/a;->c:Loc/u;

    iget-object v0, v0, Loc/u;->C:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_0
    iget-object v0, p0, LUc/v;->b:Lwc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqv/s;->INSTANCE:Lqv/s;

    iget-object v2, v0, Lwc/a;->a:Lbd/h;

    const-string v3, "studio_setting_membership_banner"

    invoke-virtual {v2, v3, v1}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lwc/a;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
