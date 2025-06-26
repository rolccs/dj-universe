.class public final synthetic LmC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LF0/e;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZJJLh1/p;LF0/e;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC/n;->a:Z

    iput-wide p2, p0, LmC/n;->b:J

    iput-wide p4, p0, LmC/n;->c:J

    iput-object p6, p0, LmC/n;->d:Lh1/p;

    iput-object p7, p0, LmC/n;->e:LF0/e;

    iput-object p8, p0, LmC/n;->f:Ld1/n;

    iput p9, p0, LmC/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LmC/n;->f:Ld1/n;

    iget-boolean v0, p0, LmC/n;->a:Z

    iget-wide v1, p0, LmC/n;->b:J

    iget-wide v3, p0, LmC/n;->c:J

    iget-object v5, p0, LmC/n;->d:Lh1/p;

    iget-object v6, p0, LmC/n;->e:LF0/e;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/O0;->h(ZJJLh1/p;LF0/e;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
