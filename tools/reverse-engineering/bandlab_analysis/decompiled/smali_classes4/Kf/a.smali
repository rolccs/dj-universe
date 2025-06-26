.class public final synthetic LKf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf/d;


# direct methods
.method public synthetic constructor <init>(LKf/d;I)V
    .locals 0

    iput p2, p0, LKf/a;->a:I

    iput-object p1, p0, LKf/a;->b:LKf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LKf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKf/a;->b:LKf/d;

    iget-object v0, v0, LKf/d;->j:Ljava/lang/Object;

    check-cast v0, LIf/l;

    iget-object v0, v0, LIf/l;->c:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKf/a;->b:LKf/d;

    iget-object v1, v0, LKf/d;->j:Ljava/lang/Object;

    check-cast v1, LIf/l;

    iget-object v1, v1, LIf/l;->a:LRM/e1;

    new-instance v12, LOf/y;

    iget-object v2, v0, LKf/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v2, LUf/D;

    iget-object v3, v2, LUf/D;->g:LUf/A;

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v4, v3, LUf/A;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, LUf/A;->a:Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v13

    :goto_1
    iget-object v8, v2, LUf/D;->j:LUf/f;

    iget-object v9, v2, LUf/D;->i:LUf/m0;

    iget-object v6, v2, LUf/D;->a:Ljava/lang/String;

    iget-object v7, v2, LUf/D;->c:Ljava/lang/String;

    iget-object v10, v2, LUf/D;->h:Ljava/util/List;

    iget-object v11, v2, LUf/D;->k:Ljava/util/List;

    iget-object v14, v2, LUf/D;->e:LUf/F;

    move-object v2, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, LOf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;LUf/m0;Ljava/util/List;LUf/F;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LKf/d;->j:Ljava/lang/Object;

    check-cast v0, LIf/l;

    iget-object v0, v0, LIf/l;->c:LRM/e1;

    invoke-virtual {v0, v13}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
