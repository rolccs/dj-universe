.class public final synthetic LvB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LvB/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lh1/p;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LvB/b;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;ZLh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvB/a;->a:LvB/b;

    iput-object p2, p0, LvB/a;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, LvB/a;->c:J

    iput-object p5, p0, LvB/a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LvB/a;->e:Z

    iput-object p7, p0, LvB/a;->f:Lh1/p;

    iput p8, p0, LvB/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LvB/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v5, p0, LvB/a;->e:Z

    iget-object v6, p0, LvB/a;->f:Lh1/p;

    iget-object v0, p0, LvB/a;->a:LvB/b;

    iget-object v1, p0, LvB/a;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, LvB/a;->c:J

    iget-object v4, p0, LvB/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcs/e;->j(LvB/b;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
