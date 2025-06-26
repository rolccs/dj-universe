.class public final LT0/V;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LT0/D;

.field public final synthetic j:Ld1/n;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;LT0/D;Ld1/n;I)V
    .locals 0

    iput-boolean p1, p0, LT0/V;->c:Z

    iput-object p2, p0, LT0/V;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LT0/V;->e:Z

    iput-boolean p4, p0, LT0/V;->f:Z

    iput-boolean p5, p0, LT0/V;->g:Z

    iput-object p6, p0, LT0/V;->h:Ljava/lang/String;

    iput-object p7, p0, LT0/V;->i:LT0/D;

    iput-object p8, p0, LT0/V;->j:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30000007

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LT0/V;->j:Ld1/n;

    iget-boolean v4, p0, LT0/V;->g:Z

    iget-object v5, p0, LT0/V;->h:Ljava/lang/String;

    iget-boolean v0, p0, LT0/V;->c:Z

    iget-object v1, p0, LT0/V;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LT0/V;->e:Z

    iget-boolean v3, p0, LT0/V;->f:Z

    iget-object v6, p0, LT0/V;->i:LT0/D;

    invoke-static/range {v0 .. v9}, LT0/s0;->d(ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;LT0/D;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
