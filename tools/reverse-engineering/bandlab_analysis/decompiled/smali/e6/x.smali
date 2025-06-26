.class public final synthetic Le6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le6/v;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Le6/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh1/d;

.field public final synthetic f:LE1/k;

.field public final synthetic g:F

.field public final synthetic h:Lo1/u;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Le6/v;Lh1/p;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/x;->a:Le6/v;

    iput-object p2, p0, Le6/x;->b:Lh1/p;

    iput-object p3, p0, Le6/x;->c:Le6/j;

    iput-object p4, p0, Le6/x;->d:Ljava/lang/String;

    iput-object p5, p0, Le6/x;->e:Lh1/d;

    iput-object p6, p0, Le6/x;->f:LE1/k;

    iput p7, p0, Le6/x;->g:F

    iput-object p8, p0, Le6/x;->h:Lo1/u;

    iput-boolean p9, p0, Le6/x;->i:Z

    iput p10, p0, Le6/x;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le6/x;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v7, p0, Le6/x;->h:Lo1/u;

    iget-boolean v8, p0, Le6/x;->i:Z

    iget-object v0, p0, Le6/x;->a:Le6/v;

    iget-object v1, p0, Le6/x;->b:Lh1/p;

    iget-object v2, p0, Le6/x;->c:Le6/j;

    iget-object v3, p0, Le6/x;->d:Ljava/lang/String;

    iget-object v4, p0, Le6/x;->e:Lh1/d;

    iget-object v5, p0, Le6/x;->f:LE1/k;

    iget v6, p0, Le6/x;->g:F

    invoke-static/range {v0 .. v10}, Le6/l;->c(Le6/v;Lh1/p;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
