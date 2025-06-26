.class public final synthetic Lio/d;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lio/d;

    const-string v4, "<init>(FLcom/bandlab/midiroll/view/MidiZoomState$ZoomFocus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Llo/h;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lio/d;->a:Lio/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldt/m;

    iget p1, p1, Ldt/m;->a:F

    check-cast p2, Llo/g;

    check-cast p3, LvM/d;

    new-instance p3, Llo/h;

    invoke-direct {p3, p1, p2}, Llo/h;-><init>(FLlo/g;)V

    return-object p3
.end method
