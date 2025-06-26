.class public final synthetic LGA/d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LGA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGA/d;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lvx/i0;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LGA/d;->c:LGA/d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/i0;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
