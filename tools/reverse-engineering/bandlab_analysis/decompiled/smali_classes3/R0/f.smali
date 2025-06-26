.class public final LR0/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:LR0/m;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZLR0/m;Lh1/p;JJI)V
    .locals 0

    iput-boolean p1, p0, LR0/f;->c:Z

    iput-object p2, p0, LR0/f;->d:LR0/m;

    iput-object p3, p0, LR0/f;->e:Lh1/p;

    iput-wide p4, p0, LR0/f;->f:J

    iput-wide p6, p0, LR0/f;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x41

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v2, p0, LR0/f;->e:Lh1/p;

    iget-wide v3, p0, LR0/f;->f:J

    iget-boolean v0, p0, LR0/f;->c:Z

    iget-object v1, p0, LR0/f;->d:LR0/m;

    iget-wide v5, p0, LR0/f;->g:J

    invoke-static/range {v0 .. v8}, LR0/g;->a(ZLR0/m;Lh1/p;JJLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
