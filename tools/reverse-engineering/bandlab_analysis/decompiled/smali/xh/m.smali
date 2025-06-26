.class public final synthetic Lxh/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lxh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxh/m;

    const-string v4, "getDefault()Ljava/util/Locale;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/util/Locale;

    const-string v3, "getDefault"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lxh/m;->b:Lxh/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
