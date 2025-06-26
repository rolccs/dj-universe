.class public final synthetic LCs/j;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LCs/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCs/j;

    const-string v1, "getProgress()I"

    const/4 v2, 0x0

    const-class v3, LCs/g;

    const-string v4, "progress"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LCs/j;->c:LCs/j;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCs/g;

    invoke-virtual {p1}, LCs/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
