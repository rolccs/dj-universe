.class public final synthetic LsC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LmD/q;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsC/b;->a:Lwh/t;

    iput-object p2, p0, LsC/b;->b:Ljava/lang/Integer;

    iput-wide p3, p0, LsC/b;->c:J

    iput-object p5, p0, LsC/b;->d:Lh1/p;

    iput-object p6, p0, LsC/b;->e:LmD/q;

    iput-boolean p7, p0, LsC/b;->f:Z

    iput-boolean p8, p0, LsC/b;->g:Z

    iput p9, p0, LsC/b;->h:I

    iput p10, p0, LsC/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LsC/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-boolean v7, p0, LsC/b;->g:Z

    iget v10, p0, LsC/b;->i:I

    iget-object v0, p0, LsC/b;->a:Lwh/t;

    iget-object v1, p0, LsC/b;->b:Ljava/lang/Integer;

    iget-wide v2, p0, LsC/b;->c:J

    iget-object v4, p0, LsC/b;->d:Lh1/p;

    iget-object v5, p0, LsC/b;->e:LmD/q;

    iget-boolean v6, p0, LsC/b;->f:Z

    invoke-static/range {v0 .. v10}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
