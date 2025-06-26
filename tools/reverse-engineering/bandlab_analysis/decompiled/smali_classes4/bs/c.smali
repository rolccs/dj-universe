.class public final synthetic Lbs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;JJLh1/p;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbs/c;->a:Z

    iput-object p2, p0, Lbs/c;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lbs/c;->c:J

    iput-wide p5, p0, Lbs/c;->d:J

    iput-object p7, p0, Lbs/c;->e:Lh1/p;

    iput-boolean p8, p0, Lbs/c;->f:Z

    iput p9, p0, Lbs/c;->g:I

    iput p10, p0, Lbs/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbs/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-boolean v7, p0, Lbs/c;->f:Z

    iget v10, p0, Lbs/c;->h:I

    iget-boolean v0, p0, Lbs/c;->a:Z

    iget-object v1, p0, Lbs/c;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lbs/c;->c:J

    iget-wide v4, p0, Lbs/c;->d:J

    iget-object v6, p0, Lbs/c;->e:Lh1/p;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/y1;->k(ZLkotlin/jvm/functions/Function1;JJLh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
