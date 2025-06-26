.class public final synthetic LAa/k;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LAa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAa/k;

    const-string v1, "getLoopStart()Ljava/lang/Double;"

    const/4 v2, 0x0

    const-class v3, Lna/c;

    const-string v4, "loopStart"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LAa/k;->c:LAa/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/c;

    iget-object p1, p1, Lna/c;->h:Ljava/lang/Double;

    return-object p1
.end method
