.class public final synthetic Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lqp/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqp/a;->c:Z

    iput-boolean p4, p0, Lqp/a;->d:Z

    iput-boolean p5, p0, Lqp/a;->e:Z

    iput-object p6, p0, Lqp/a;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lqp/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqp/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-boolean v4, p0, Lqp/a;->e:Z

    iget-object v5, p0, Lqp/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lqp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lqp/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lqp/a;->c:Z

    iget-boolean v3, p0, Lqp/a;->d:Z

    invoke-static/range {v0 .. v7}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
