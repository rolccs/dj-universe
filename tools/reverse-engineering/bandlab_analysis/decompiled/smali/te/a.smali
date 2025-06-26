.class public final synthetic Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lte/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LrC/A;

.field public final synthetic e:LrC/s;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lte/b;Lkotlin/jvm/functions/Function0;Lh1/p;LrC/A;LrC/s;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->a:Lte/b;

    iput-object p2, p0, Lte/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lte/a;->c:Lh1/p;

    iput-object p4, p0, Lte/a;->d:LrC/A;

    iput-object p5, p0, Lte/a;->e:LrC/s;

    iput-wide p6, p0, Lte/a;->f:J

    iput p8, p0, Lte/a;->g:I

    iput p9, p0, Lte/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lte/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v1, p0, Lte/a;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, Lte/a;->f:J

    iget v9, p0, Lte/a;->h:I

    iget-object v0, p0, Lte/a;->a:Lte/b;

    iget-object v2, p0, Lte/a;->c:Lh1/p;

    iget-object v3, p0, Lte/a;->d:LrC/A;

    iget-object v4, p0, Lte/a;->e:LrC/s;

    invoke-static/range {v0 .. v9}, LKI/e;->b(Lte/b;Lkotlin/jvm/functions/Function0;Lh1/p;LrC/A;LrC/s;JLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
