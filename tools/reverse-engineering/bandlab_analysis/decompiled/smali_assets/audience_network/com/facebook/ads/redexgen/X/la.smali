.class public final Lcom/facebook/ads/redexgen/X/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 94020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/la;->A00:Landroid/content/SharedPreferences$Editor;

    .line 94022
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 0

    .line 94023
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/la;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/la;
    .locals 1

    .line 94024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/la;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94025
    return-object p0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/la;
    .locals 1

    .line 94026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/la;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94027
    return-object p0
.end method

.method public final A02()V
    .locals 1

    .line 94028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/la;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94029
    return-void
.end method
