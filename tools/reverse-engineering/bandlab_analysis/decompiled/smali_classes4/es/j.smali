.class public final synthetic Les/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Las/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Las/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j;->a:Ljava/lang/String;

    iput-object p2, p0, Les/j;->b:Ljava/lang/String;

    iput-object p3, p0, Les/j;->c:Ljava/lang/String;

    iput-object p4, p0, Les/j;->d:Ljava/lang/String;

    iput-boolean p5, p0, Les/j;->e:Z

    iput-object p6, p0, Les/j;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Les/j;->g:Lh1/p;

    iput-object p8, p0, Les/j;->h:Las/a;

    iput p9, p0, Les/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Les/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v3, p0, Les/j;->d:Ljava/lang/String;

    iget-object v6, p0, Les/j;->g:Lh1/p;

    iget-object v7, p0, Les/j;->h:Las/a;

    iget-object v0, p0, Les/j;->a:Ljava/lang/String;

    iget-object v1, p0, Les/j;->b:Ljava/lang/String;

    iget-object v2, p0, Les/j;->c:Ljava/lang/String;

    iget-boolean v4, p0, Les/j;->e:Z

    iget-object v5, p0, Les/j;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/M2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;Las/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
