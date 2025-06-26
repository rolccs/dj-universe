.class public final synthetic Loz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqz/j;

.field public final synthetic c:J

.field public final synthetic d:Ld1/n;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLqz/j;JLd1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loz/a;->a:Z

    iput-object p2, p0, Loz/a;->b:Lqz/j;

    iput-wide p3, p0, Loz/a;->c:J

    iput-object p5, p0, Loz/a;->d:Ld1/n;

    iput p6, p0, Loz/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loz/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v1, p0, Loz/a;->b:Lqz/j;

    iget-object v4, p0, Loz/a;->d:Ld1/n;

    iget-boolean v0, p0, Loz/a;->a:Z

    iget-wide v2, p0, Loz/a;->c:J

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/O;->n(ZLqz/j;JLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
