.class public final LA1/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/C;)V
    .locals 0

    iput p1, p0, LA1/e;->c:I

    iput-object p2, p0, LA1/e;->d:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA1/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/y;

    iget-object v0, p0, LA1/e;->d:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, LA1/g;

    iget-object v0, p0, LA1/e;->d:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v2, p1, LA1/g;->c:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
