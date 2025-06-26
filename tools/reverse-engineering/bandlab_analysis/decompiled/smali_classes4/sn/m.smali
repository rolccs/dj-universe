.class public final synthetic Lsn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LmD/q;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FFJJJLmD/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsn/m;->a:F

    iput p2, p0, Lsn/m;->b:F

    iput-wide p3, p0, Lsn/m;->c:J

    iput-wide p5, p0, Lsn/m;->d:J

    iput-wide p7, p0, Lsn/m;->e:J

    iput-object p9, p0, Lsn/m;->f:LmD/q;

    iput p10, p0, Lsn/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsn/m;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, Lsn/m;->f:LmD/q;

    iget v0, p0, Lsn/m;->a:F

    iget v1, p0, Lsn/m;->b:F

    iget-wide v2, p0, Lsn/m;->c:J

    iget-wide v4, p0, Lsn/m;->d:J

    iget-wide v6, p0, Lsn/m;->e:J

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/j2;->A(FFJJJLmD/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
