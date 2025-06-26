.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljj/a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ljj/a;->c:Z

    iput-object p3, p0, Ljj/a;->d:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Ljj/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Ljj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ljj/a;->c:Z

    iput-object p3, p0, Ljj/a;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Ljj/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljj/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Ljj/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ljj/a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ljj/a;->c:Z

    iget-object v2, p0, Ljj/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lyr/E;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object v2, p0, Ljj/a;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Ljj/a;->e:I

    iget-object v0, p0, Ljj/a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ljj/a;->c:Z

    invoke-static/range {v0 .. v5}, Lcp/e;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
