.class public final LC0/G;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/N;

.field public final synthetic e:J

.field public final synthetic f:LC0/C;

.field public final synthetic g:J

.field public final synthetic h:Lu0/A0;

.field public final synthetic i:Lh1/f;

.field public final synthetic j:Lh1/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/N;JLC0/C;JLu0/A0;Lh1/f;Lh1/g;II)V
    .locals 0

    iput p11, p0, LC0/G;->c:I

    iput-object p1, p0, LC0/G;->d:Landroidx/compose/foundation/lazy/layout/N;

    iput-wide p2, p0, LC0/G;->e:J

    iput-object p4, p0, LC0/G;->f:LC0/C;

    iput-wide p5, p0, LC0/G;->g:J

    iput-object p7, p0, LC0/G;->h:Lu0/A0;

    iput-object p8, p0, LC0/G;->i:Lh1/f;

    iput-object p9, p0, LC0/G;->j:Lh1/g;

    iput p10, p0, LC0/G;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LC0/G;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LC0/G;->d:Landroidx/compose/foundation/lazy/layout/N;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v10

    iget-object v7, p0, LC0/G;->h:Lu0/A0;

    iget-object v8, p0, LC0/G;->i:Lh1/f;

    iget-object v9, p0, LC0/G;->j:Lh1/g;

    iget-wide v2, p0, LC0/G;->e:J

    iget-object v4, p0, LC0/G;->f:LC0/C;

    iget-wide v5, p0, LC0/G;->g:J

    const/4 v11, 0x0

    iget v12, p0, LC0/G;->k:I

    invoke-static/range {v0 .. v12}, Lcom/facebook/appevents/h;->P(Landroidx/compose/foundation/lazy/layout/N;IJLC0/C;JLu0/A0;Lh1/f;Lh1/g;Ld2/m;ZI)LC0/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LC0/G;->d:Landroidx/compose/foundation/lazy/layout/N;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v10

    iget-object v7, p0, LC0/G;->h:Lu0/A0;

    iget-object v8, p0, LC0/G;->i:Lh1/f;

    iget-object v9, p0, LC0/G;->j:Lh1/g;

    iget-wide v2, p0, LC0/G;->e:J

    iget-object v4, p0, LC0/G;->f:LC0/C;

    iget-wide v5, p0, LC0/G;->g:J

    const/4 v11, 0x0

    iget v12, p0, LC0/G;->k:I

    invoke-static/range {v0 .. v12}, Lcom/facebook/appevents/h;->P(Landroidx/compose/foundation/lazy/layout/N;IJLC0/C;JLu0/A0;Lh1/f;Lh1/g;Ld2/m;ZI)LC0/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
