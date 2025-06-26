.class public final synthetic LVn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IZJFJLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVn/a;->a:I

    iput-boolean p2, p0, LVn/a;->b:Z

    iput-wide p3, p0, LVn/a;->c:J

    iput p5, p0, LVn/a;->d:F

    iput-wide p6, p0, LVn/a;->e:J

    iput-object p8, p0, LVn/a;->f:Ljava/lang/String;

    iput-object p9, p0, LVn/a;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LVn/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LVn/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v7, p0, LVn/a;->f:Ljava/lang/String;

    iget-object v8, p0, LVn/a;->g:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LVn/a;->a:I

    iget-boolean v1, p0, LVn/a;->b:Z

    iget-wide v2, p0, LVn/a;->c:J

    iget v4, p0, LVn/a;->d:F

    iget-wide v5, p0, LVn/a;->e:J

    invoke-static/range {v0 .. v10}, LkH/i;->v(IZJFJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
