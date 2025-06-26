.class public final LT0/D0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/c;Ljava/lang/String;Lh1/p;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/D0;->c:I

    .line 1
    iput-object p1, p0, LT0/D0;->h:Ljava/lang/Object;

    iput-object p2, p0, LT0/D0;->d:Ljava/lang/String;

    iput-object p3, p0, LT0/D0;->e:Lh1/p;

    iput-wide p4, p0, LT0/D0;->f:J

    iput p6, p0, LT0/D0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1/f;Ljava/lang/String;Lh1/p;JII)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LT0/D0;->c:I

    .line 2
    iput-object p1, p0, LT0/D0;->h:Ljava/lang/Object;

    iput-object p2, p0, LT0/D0;->d:Ljava/lang/String;

    iput-object p3, p0, LT0/D0;->e:Lh1/p;

    iput-wide p4, p0, LT0/D0;->f:J

    iput p7, p0, LT0/D0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LT0/D0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/D0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LT0/D0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt1/c;

    iget-object v2, p0, LT0/D0;->d:Ljava/lang/String;

    iget-object v3, p0, LT0/D0;->e:Lh1/p;

    iget-wide v4, p0, LT0/D0;->f:J

    invoke-static/range {v1 .. v7}, LT0/E0;->a(Lt1/c;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LT0/D0;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lu1/f;

    iget-object v1, p0, LT0/D0;->d:Ljava/lang/String;

    iget v7, p0, LT0/D0;->g:I

    iget-object v2, p0, LT0/D0;->e:Lh1/p;

    iget-wide v3, p0, LT0/D0;->f:J

    invoke-static/range {v0 .. v7}, LT0/E0;->b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
