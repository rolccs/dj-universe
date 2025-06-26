.class public final synthetic LQC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LQC/k;

.field public final synthetic b:LQC/t;

.field public final synthetic c:Z

.field public final synthetic d:Lh1/p;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LQC/k;LQC/t;ZLh1/p;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/i;->a:LQC/k;

    iput-object p2, p0, LQC/i;->b:LQC/t;

    iput-boolean p3, p0, LQC/i;->c:Z

    iput-object p4, p0, LQC/i;->d:Lh1/p;

    iput-wide p5, p0, LQC/i;->e:J

    iput-wide p7, p0, LQC/i;->f:J

    iput p9, p0, LQC/i;->g:F

    iput p10, p0, LQC/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQC/i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v1, p0, LQC/i;->b:LQC/t;

    iget-wide v6, p0, LQC/i;->f:J

    iget v8, p0, LQC/i;->g:F

    iget-object v0, p0, LQC/i;->a:LQC/k;

    iget-boolean v2, p0, LQC/i;->c:Z

    iget-object v3, p0, LQC/i;->d:Lh1/p;

    iget-wide v4, p0, LQC/i;->e:J

    invoke-virtual/range {v0 .. v10}, LQC/k;->a(LQC/t;ZLh1/p;JJFLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
