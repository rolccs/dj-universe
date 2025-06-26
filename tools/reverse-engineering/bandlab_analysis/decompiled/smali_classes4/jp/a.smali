.class public final synthetic Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LNC/g;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;LNC/g;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/a;->b:Ljava/lang/String;

    iput p3, p0, Ljp/a;->c:F

    iput-wide p4, p0, Ljp/a;->d:J

    iput-object p6, p0, Ljp/a;->e:Ljava/lang/String;

    iput-object p7, p0, Ljp/a;->f:LNC/g;

    iput-object p8, p0, Ljp/a;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Ljp/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljp/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v1, p0, Ljp/a;->b:Ljava/lang/String;

    iget-object v6, p0, Ljp/a;->f:LNC/g;

    iget-object v7, p0, Ljp/a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Ljp/a;->a:Ljava/lang/String;

    iget v2, p0, Ljp/a;->c:F

    iget-wide v3, p0, Ljp/a;->d:J

    iget-object v5, p0, Ljp/a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/cast/J;->e(Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;LNC/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
