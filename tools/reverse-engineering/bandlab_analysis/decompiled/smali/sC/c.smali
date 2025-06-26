.class public final synthetic LsC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lh1/p;

.field public final synthetic g:LmD/q;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;Ljava/lang/Integer;Ljava/lang/Integer;JJLh1/p;LmD/q;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsC/c;->a:Lwh/t;

    iput-object p2, p0, LsC/c;->b:Ljava/lang/Integer;

    iput-object p3, p0, LsC/c;->c:Ljava/lang/Integer;

    iput-wide p4, p0, LsC/c;->d:J

    iput-wide p6, p0, LsC/c;->e:J

    iput-object p8, p0, LsC/c;->f:Lh1/p;

    iput-object p9, p0, LsC/c;->g:LmD/q;

    iput-boolean p10, p0, LsC/c;->h:Z

    iput-boolean p11, p0, LsC/c;->i:Z

    iput p12, p0, LsC/c;->j:I

    iput p13, p0, LsC/c;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LsC/c;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-boolean v11, v0, LsC/c;->i:Z

    iget v14, v0, LsC/c;->k:I

    iget-object v1, v0, LsC/c;->a:Lwh/t;

    iget-object v2, v0, LsC/c;->b:Ljava/lang/Integer;

    iget-object v3, v0, LsC/c;->c:Ljava/lang/Integer;

    iget-wide v4, v0, LsC/c;->d:J

    iget-wide v6, v0, LsC/c;->e:J

    iget-object v8, v0, LsC/c;->f:Lh1/p;

    iget-object v9, v0, LsC/c;->g:LmD/q;

    iget-boolean v10, v0, LsC/c;->h:Z

    invoke-static/range {v1 .. v14}, LKI/e;->f(Lwh/t;Ljava/lang/Integer;Ljava/lang/Integer;JJLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
