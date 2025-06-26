.class public final synthetic Lqp/k;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lqp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqp/k;

    const-string v1, "getIconRes()I"

    const/4 v2, 0x0

    const-class v3, Lkp/a0;

    const-string v4, "iconRes"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqp/k;->c:Lqp/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp/a0;

    iget p1, p1, Lkp/a0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
