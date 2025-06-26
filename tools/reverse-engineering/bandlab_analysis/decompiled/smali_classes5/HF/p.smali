.class public final synthetic LHF/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/p;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, LHF/p;->b:J

    iput-wide p4, p0, LHF/p;->c:J

    iput p6, p0, LHF/p;->d:F

    iput p7, p0, LHF/p;->e:F

    iput p8, p0, LHF/p;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36007

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget v6, p0, LHF/p;->e:F

    iget v7, p0, LHF/p;->f:F

    iget-object v0, p0, LHF/p;->a:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, LHF/p;->b:J

    iget-wide v3, p0, LHF/p;->c:J

    iget v5, p0, LHF/p;->d:F

    invoke-static/range {v0 .. v9}, LwN/d;->z(Lkotlin/jvm/functions/Function0;JJFFFLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
