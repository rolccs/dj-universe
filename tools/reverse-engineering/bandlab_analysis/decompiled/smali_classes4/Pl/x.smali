.class public final synthetic LPl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lh1/p;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/x;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LPl/x;->b:Lh1/p;

    iput-wide p3, p0, LPl/x;->c:J

    iput-wide p5, p0, LPl/x;->d:J

    iput-object p7, p0, LPl/x;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LPl/x;->f:I

    iput p9, p0, LPl/x;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPl/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LPl/x;->e:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LPl/x;->g:I

    iget-object v0, p0, LPl/x;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LPl/x;->b:Lh1/p;

    iget-wide v2, p0, LPl/x;->c:J

    iget-wide v4, p0, LPl/x;->d:J

    invoke-static/range {v0 .. v9}, Lio/p;->o(Lkotlin/jvm/functions/Function1;Lh1/p;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
