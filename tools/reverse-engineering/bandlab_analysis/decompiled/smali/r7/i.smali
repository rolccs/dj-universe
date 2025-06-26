.class public final synthetic Lr7/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lr7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr7/i;

    const-string v1, "getUnitId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lm7/v;

    const-string v4, "unitId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr7/i;->c:Lr7/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm7/v;

    iget-object p1, p1, Lm7/v;->b:Ljava/lang/String;

    return-object p1
.end method
